﻿/** * Linear by Grant Skinner. Nov 3, 2009 * Visit www.gskinner.com/blog for documentation, updates and more free code. * * Adapted from Robert Penner's AS3 tweening equations. * * * Copyright (c) 2009 Grant Skinner *  * Permission is hereby granted, free of charge, to any person * obtaining a copy of this software and associated documentation * files (the "Software"), to deal in the Software without * restriction, including without limitation the rights to use, * copy, modify, merge, publish, distribute, sublicense, and/or sell * copies of the Software, and to permit persons to whom the * Software is furnished to do so, subject to the following * conditions: *  * The above copyright notice and this permission notice shall be * included in all copies or substantial portions of the Software. *  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR * OTHER DEALINGS IN THE SOFTWARE. **/package com.pblabs.animation.easing {		/**	* Linear easing class for use with the Tween and Animator classes. This ease class uses standard t,b,c,d format easing equations.	**/	public class Linear {				/**		 * Easing equation function for a simple linear tweening, with no easing.		 *		 * @param t		Current time (in frames or seconds).		 * @param b		Starting value.		 * @param c		Change needed in value.		 * @param d		Expected easing duration (in frames or seconds).		 * @return		The correct value.		 */		public static function easeNone(t:Number, b:Number, c:Number, d:Number):Number {			return c*t/d + b;		}	}}