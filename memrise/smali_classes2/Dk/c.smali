.class public final synthetic LDk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDk/c;->b:I

    iput-object p2, p0, LDk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LDk/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    [span_0](start_span)iget v0, p0, LDk/c;->b:I[span_0](end_span)

    const/4 v1, 0x0

    [span_1](start_span)iget-object v2, p0, LDk/c;->d:Ljava/lang/Object;[span_1](end_span)

    [span_2](start_span)iget-object v3, p0, LDk/c;->c:Ljava/lang/Object;[span_2](end_span)

    [span_3](start_span)packed-switch v0, :pswitch_data_0[span_3](end_span)

    # --- Logic mặc định cho Learn Screen ---
    [span_4](start_span)check-cast v3, Lug/a;[span_4](end_span)
    [span_5](start_span)check-cast v2, LDc/o;[span_5](end_span)
    [span_6](start_span)check-cast p1, LBm/l;[span_6](end_span)
    [span_7](start_span)const-string v0, "dispatch"[span_7](end_span)
    [span_8](start_span)invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V[span_8](end_span)
    [span_9](start_span)invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;[span_9](end_span)
    [span_10](start_span)move-result-object v0[span_10](end_span)

    [span_11](start_span)check-cast v0, Lmm/k;[span_11](end_span)
    [span_12](start_span)iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;[span_12](end_span)
    [span_13](start_span)instance-of v4, v0, Lcom/memrise/android/session/learnscreen/u$a;[span_13](end_span)
    [span_14](start_span)const-string v5, " but got "[span_14](end_span)
    [span_15](start_span)const-string v6, "expected state "[span_15](end_span)
    [span_16](start_span)const-class v7, Lcom/memrise/android/session/learnscreen/u$a;[span_16](end_span)

    [span_17](start_span)if-eqz v4, :cond_3[span_17](end_span)

    [span_18](start_span)check-cast v0, Lcom/memrise/android/session/learnscreen/u$a;[span_18](end_span)
    [span_19](start_span)iget-object v4, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;[span_19](end_span)
    [span_20](start_span)iget-object v4, v4, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;[span_20](end_span)
    [span_21](start_span)iget-object v4, v4, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;[span_21](end_span)
    [span_22](start_span)check-cast v4, Lcom/memrise/android/session/learnscreen/l$a$d;[span_22](end_span)
    [span_23](start_span)invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;[span_23](end_span)
    [span_24](start_span)move-result-object v2[span_24](end_span)
    [span_25](start_span)check-cast v2, Lmm/k;[span_25](end_span)
    [span_26](start_span)iget-object v2, v2, Lmm/k;->b:Ljava/lang/Object;[span_26](end_span)
    [span_27](start_span)instance-of v8, v2, Lcom/memrise/android/session/learnscreen/u$a;[span_27](end_span)

    [span_28](start_span)if-eqz v8, :cond_2[span_28](end_span)

    [span_29](start_span)check-cast v2, Lcom/memrise/android/session/learnscreen/u$a;[span_29](end_span)
    [span_30](start_span)iget-object v2, v2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;[span_30](end_span)
    [span_31](start_span)iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;[span_31](end_span)
    [span_32](start_span)instance-of v5, v2, Lgh/v$b;[span_32](end_span)

    [span_33](start_span)if-eqz v5, :cond_1[span_33](end_span)

    [span_34](start_span)check-cast v2, Lgh/v$b;[span_34](end_span)
    [span_35](start_span)iget-object v5, v3, Lug/a;->a:LYg/a;[span_35](end_span)
    [span_36](start_span)iget-object v4, v4, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;[span_36](end_span)
    [span_37](start_span)iget-object v4, v4, LAg/M;->d:Ljava/util/List;[span_37](end_span)
    [span_38](start_span)invoke-static {v4}, Lug/b;->a(Ljava/util/List;)Ljava/util/ArrayList;[span_38](end_span)
    [span_39](start_span)move-result-object v4[span_39](end_span)
    [span_40](start_span)invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;[span_40](end_span)
    [span_41](start_span)invoke-static {v4}, LYg/a;->e(Ljava/util/List;)Ljava/lang/String;[span_41](end_span)
    [span_42](start_span)move-result-object v8[span_42](end_span)
    [span_43](start_span)iget-object v6, v3, Lug/a;->f:LXg/e;[span_43](end_span)

    [span_44](start_span)if-eqz v6, :cond_0[span_44](end_span)

    [span_45](start_span)iget-object v7, v2, Lgh/v$b;->e:LJi/c0;[span_45](end_span)
    [span_46](start_span)iget-object v1, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;[span_46](end_span)
    [span_47](start_span)iget-object v9, v1, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;[span_47](end_span)
    [span_48](start_span)iget v10, v0, Lcom/memrise/android/session/learnscreen/u$a;->h:I[span_48](end_span)
    [span_49](start_span)iget-object v11, v0, Lcom/memrise/android/session/learnscreen/u$a;->i:Lvf/a$x;[span_49](end_span)
    [span_50](start_span)invoke-virtual/range {v6 .. v11}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;[span_50](end_span)
    [span_51](start_span)move-result-object v0[span_51](end_span)
    [span_52](start_span)invoke-virtual {v0}, LNl/j;->g()LNl/f;[span_52](end_span)
    [span_53](start_span)move-result-object v0[span_53](end_span)
    [span_54](start_span)iget-object v1, v3, Lug/a;->d:Ljd/m;[span_54](end_span)
    [span_55](start_span)new-instance v3, LKf/c;[span_55](end_span)
    [span_56](start_span)const/4 v4, 0x2[span_56](end_span)
    [span_57](start_span)invoke-direct {v3, v4, p1, v2}, LKf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V[span_57](end_span)
    [span_58](start_span)invoke-static {v0, v1, v3}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;[span_58](end_span)
    [span_59](start_span)move-result-object p1[span_59](end_span)
    [span_60](start_span)return-object p1[span_60](end_span)

    :cond_0
    [span_61](start_span)const-string p1, "sessionInteractions"[span_61](end_span)
    [span_62](start_span)invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V[span_62](end_span)
    [span_63](start_span)throw v1[span_63](end_span)

    :cond_1
    [span_64](start_span)new-instance p1, Ljava/lang/IllegalStateException;[span_64](end_span)
    [span_65](start_span)const-class v0, Lgh/v$b;[span_65](end_span)
    [span_66](start_span)invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;[span_66](end_span)
    [span_67](start_span)move-result-object v0[span_67](end_span)
    [span_68](start_span)new-instance v1, Ljava/lang/StringBuilder;[span_68](end_span)
    [span_69](start_span)const-string v3, "Expected current card to be "[span_69](end_span)
    [span_70](start_span)invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V[span_70](end_span)
    [span_71](start_span)invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_71](end_span)
    [span_72](start_span)const-string v0, " but was: "[span_72](end_span)
    [span_73](start_span)invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;[span_73](end_span)
    [span_74](start_span)invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_74](end_span)
    [span_75](start_span)invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;[span_75](end_span)
    [span_76](start_span)move-result-object v0[span_76](end_span)
    [span_77](start_span)invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V[span_77](end_span)
    [span_78](start_span)throw p1[span_78](end_span)

    :cond_2
    [span_79](start_span)new-instance p1, Ljava/lang/IllegalStateException;[span_79](end_span)
    [span_80](start_span)invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;[span_80](end_span)
    [span_81](start_span)move-result-object v0[span_81](end_span)
    [span_82](start_span)new-instance v1, Ljava/lang/StringBuilder;[span_82](end_span)
    [span_83](start_span)invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V[span_83](end_span)
    [span_84](start_span)invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_84](end_span)
    [span_85](start_span)invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;[span_85](end_span)
    [span_86](start_span)invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_86](end_span)
    [span_87](start_span)invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;[span_87](end_span)
    [span_88](start_span)move-result-object v0[span_88](end_span)
    [span_89](start_span)invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V[span_89](end_span)
    [span_90](start_span)throw p1[span_90](end_span)

    :cond_3
    [span_91](start_span)new-instance p1, Ljava/lang/IllegalStateException;[span_91](end_span)
    [span_92](start_span)invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;[span_92](end_span)
    [span_93](start_span)move-result-object v1[span_93](end_span)
    [span_94](start_span)new-instance v2, Ljava/lang/StringBuilder;[span_94](end_span)
    [span_95](start_span)invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V[span_95](end_span)
    [span_96](start_span)invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_96](end_span)
    [span_97](start_span)invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;[span_97](end_span)
    [span_98](start_span)invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;[span_98](end_span)
    [span_99](start_span)invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;[span_99](end_span)
    [span_100](start_span)move-result-object v0[span_100](end_span)
    [span_101](start_span)invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V[span_101](end_span)
    [span_102](start_span)throw p1[span_102](end_span)

    :pswitch_0
    [span_103](start_span)check-cast v3, LQc/e;[span_103](end_span)
    [span_104](start_span)check-cast v2, Lcom/memrise/android/app/launch/LauncherActivity;[span_104](end_span)
    [span_105](start_span)check-cast p1, LQc/e;[span_105](end_span)
    [span_106](start_span)sget v0, Lcom/memrise/android/app/launch/LauncherActivity;->p:I[span_106](end_span)
    [span_107](start_span)const-string v0, "it"[span_107](end_span)
    [span_108](start_span)invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V[span_108](end_span)

    # Nhảy thẳng đến phần lấy Intent khởi động
    goto :launcher_run

    :launcher_run
    [span_109](start_span)check-cast v3, LQc/e$a;[span_109](end_span)
    [span_110](start_span)iget-object p1, v3, LQc/e$a;->b:Landroid/content/Intent;[span_110](end_span)

    :try_start_1
    [span_111](start_span)invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;[span_111](end_span)
    [span_112](start_span)move-result-object v0[span_112](end_span)
    [span_113](start_span)invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;[span_113](end_span)
    [span_114](start_span)move-result-object v0[span_114](end_span)
    [span_115](start_span)invoke-static {v2, v0}, LQ1/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;[span_115](end_span)
    [span_116](start_span)move-result-object v0[span_116](end_span)
    
    [span_117](start_span)if-eqz v0, :cond_launcher_start[span_117](end_span)

    [span_118](start_span)new-instance v0, LQ1/D;[span_118](end_span)
    [span_119](start_span)invoke-direct {v0, v2}, LQ1/D;-><init>(Landroid/content/Context;)V[span_119](end_span)
    [span_120](start_span)invoke-virtual {v0, p1}, LQ1/D;->c(Landroid/content/Intent;)V[span_120](end_span)
    [span_121](start_span)invoke-virtual {v0}, LQ1/D;->e()V[span_121](end_span)
    [span_122](start_span)goto :launcher_finish[span_122](end_span)

    :cond_launcher_start
    [span_123](start_span)invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V[span_123](end_span)

    :launcher_finish
    [span_124](start_span)invoke-virtual {v2}, Landroid/app/Activity;->finish()V[span_124](end_span)
    [span_125](start_span)sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;[span_125](end_span)
    [span_126](start_span)return-object p1[span_126](end_span)

    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; [span_127](start_span){:try_start_1 .. :try_end_1} :catch_intent_fail[span_127](end_span)

    :catch_intent_fail:
    [span_128](start_span)invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V[span_128](end_span)
    [span_129](start_span)invoke-virtual {v2}, Landroid/app/Activity;->finish()V[span_129](end_span)
    [span_130](start_span)sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;[span_130](end_span)
    [span_131](start_span)return-object p1[span_131](end_span)

    :pswitch_1
    [span_132](start_span)check-cast v3, LDk/d;[span_132](end_span)
    [span_133](start_span)check-cast v2, Landroid/content/Context;[span_133](end_span)
    [span_134](start_span)check-cast p1, LDk/h;[span_134](end_span)

    [span_135](start_span)if-eqz p1, :cond_9[span_135](end_span)

    [span_136](start_span)iget-object v0, v3, LJk/a;->a:Ljava/util/ArrayList;[span_136](end_span)
    [span_137](start_span)invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z[span_137](end_span)

    :cond_9
    [span_138](start_span)new-instance p1, Ljava/util/HashMap;[span_138](end_span)
    [span_139](start_span)invoke-direct {p1}, Ljava/util/HashMap;-><init>()V[span_139](end_span)
    [span_140](start_span)const-string v0, "event"[span_140](end_span)
    [span_141](start_span)invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;[span_141](end_span)
    [span_142](start_span)const-string v0, "SnowplowInstallTracking"[span_142](end_span)
    [span_143](start_span)invoke-static {v0, p1}, LEk/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V[span_143](end_span)
    [span_144](start_span)new-instance p1, Ljava/lang/StringBuilder;[span_144](end_span)
    [span_145](start_span)invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V[span_145](end_span)
    [span_146](start_span)invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;[span_146](end_span)
    [span_147](start_span)move-result-object v0[span_147](end_span)
    [span_148](start_span)invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;[span_148](end_span)
    [span_149](start_span)const-string v0, "_preferences"[span_149](end_span)
    [span_150](start_span)invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;[span_150](end_span)
    [span_151](start_span)invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;[span_151](end_span)
    [span_152](start_span)move-result-object p1[span_152](end_span)
    [span_153](start_span)const/4 v0, 0x0[span_153](end_span)
    [span_154](start_span)invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;[span_154](end_span)
    [span_155](start_span)move-result-object p1[span_155](end_span)
    [span_156](start_span)invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;[span_156](end_span)
    [span_157](start_span)move-result-object p1[span_157](end_span)

    [span_158](start_span)if-eqz p1, :cond_a[span_158](end_span)

    [span_159](start_span)const-string v0, "installed_before"[span_159](end_span)
    [span_160](start_span)const-string v1, "YES"[span_160](end_span)
    [span_161](start_span)invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;[span_161](end_span)

    :cond_a
    [span_162](start_span)if-eqz p1, :cond_b[span_162](end_span)

    [span_163](start_span)invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V[span_163](end_span)

    :cond_b
    [span_164](start_span)sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;[span_164](end_span)
    [span_165](start_span)return-object p1[span_165](end_span)

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
