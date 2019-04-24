<!--
  #%L
  iCanCode - it's a dojo-like platform from developers to developers.
  %%
  Copyright (C) 2018 Codenjoy
  %%
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as
  published by the Free Software Foundation, either version 3 of the
  License, or (at your option) any later version.
  
  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
  
  You should have received a copy of the GNU General Public
  License along with this program.  If not, see
  <http://www.gnu.org/licenses/gpl-3.0.html>.
  #L%
  -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div id="layout">
    <link href="${ctx}/resources/icancode/css/reset.css" rel="stylesheet"/>
    <link href="${ctx}/resources/css/bootstrap/bootstrap.min.css" rel="stylesheet"/>
    <link href="${ctx}/resources/icancode/css/style.css" rel="stylesheet"/>
    <link href="${ctx}/resources/icancode/css/leaderboard.css" rel="stylesheet"/>

    <div class="header-container">
        <div class="container-fluid">
            <header class="header row">
                <div class="col-xs-6">
                    <a class="logo inline" href="#" title="Home"><img src="${ctx}/resources/icancode/img/logo.png"></a>
                    <span class="title dojo-title">EPAM DOJO&nbsp;&nbsp;&nbsp;&nbsp;</span>
                    <a class="logo inline" href="#" title="Home"><img src="${ctx}/resources/icancode/img/i_can_code_Logo.png"></a>
                    <span class="title icancode-title">ICanCode</span>
                </div>
                <nav class="nav col-xs-6 pull-right text-right">
                    <ul class="nav-list">
                        <li class="title icancode-title inline"><a id="additional-link" target="_blank" href="#"></a></li>
                        <li class="title icancode-title inline"><a id="help-link" target="_blank" href="#">Help</a></li>
                        <li class="logo title inline"><img src="${ctx}/resources/icancode/img/profile.png"></li>
                        <li class="title inline"><a id="register-link" href="/codenjoy-contest/resources/icancode/registration.html">Log out</a></li>
                    </ul>
                </nav>
            </header>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row main leader">
            <div id="main_board">
            </div>
            <div id="main_leaderboard">
                <table id="table-logs" class="leaderboard-table" width="100%">
                    <thead>
                        <th width="25%">
                            <a href="${ctx}/board?code">#</a>
                        </th>
                        <th width="50%">Player</th>
                        <th width="25%" class="center">Score</th>
                    </thead>
                    <tbody id="table-logs-body">
                        <tr>
                            <td><span class="first star">1</span></td>
                            <td><a href="${ctx}/board/player/email?code=code">John Snow</a></td>
                            <td class="center">123456789</td>
                        </tr>
                        <tr>
                            <td><span class="second star">2</span></td>
                            <td><a href="${ctx}/board/player/email?code=code">John Snow</a></td>
                            <td class="center">123456789</td>
                        </tr>
                        <tr>
                            <td><span class="second star">3</span></td>
                            <td><a href="${ctx}/board/player/email?code=code">John Snow</a></td>
                            <td class="center">123456789</td>
                        </tr>
                        <tr>
                            <td><span class="star">4</span></td>
                            <td><a href="${ctx}/board/player/email?code=code">John Snow</a></td>
                            <td class="center">123456789</td>
                        </tr>
                        <tr>
                            <td><span class="star">4</span></td>
                            <td><a href="${ctx}/board/player/email?code=code">John Snow</a></td>
                            <td class="center">123456789</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>