 /* Copyright (c) 2017 pcbreflux. All Rights Reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 3.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>. *
 */

#ifndef WS2812_TASK_H_
#define WS2812_TASK_H_

typedef enum t_LEDMode {LED_MODE_NONE, LED_MODE_RANDOM, LED_MODE_RAINBOW, LED_MODE_FADEINOUT_RED, LED_MODE_FADEINOUT_GREEN, LED_MODE_FADEINOUT_BLUE, LED_MODE_FADEINOUT_WHITE} t_LEDMode;

extern t_LEDMode gLEDMode;

#ifdef __cplusplus
extern "C" {
#endif

void ws2812_task(void *pvParameters);
void ws2812_test();

#ifdef __cplusplus
}
#endif

#endif /* WS2812_TASK_H_ */
