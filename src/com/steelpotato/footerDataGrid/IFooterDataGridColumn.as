/**
 * Copyright (c) 2008 Sean Clark Hess, Andy Goldstein (Amentra, Inc. - www.amentra.com)

 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

package com.steelpotato.footerDataGrid
{
    import mx.controls.listClasses.IListItemRenderer;
    import mx.core.IFactory;
    
    public interface IFooterDataGridColumn
    {
        function set label(value:String):void
        function get label():String
        function set dataColumn(value:Object):void
        function get dataColumn():Object
        function get column():Object
        function set column(value:Object):void
        function set labelFunction(value:Function):void
        function get labelFunction():Function
        function get itemRenderer():IFactory
        function get footer():SummaryFooter
        function set footer(value:SummaryFooter):void
        function set renderer(value:IListItemRenderer):void
        function get renderer():IListItemRenderer
        function get useColumnItemRenderer():Boolean;
        function set useColumnItemRenderer(value:Boolean):void;
    }
}