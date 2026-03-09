.class public final Lfdb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfdb$c;",
        "T",
        "",
        "",
        "key",
        "default",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lfdb;",
        "repository",
        "Lwl7;",
        "property",
        "a",
        "(Lfdb;Lwl7;)Ljava/lang/Object;",
        "value",
        "Lqrg;",
        "b",
        "(Lfdb;Lwl7;Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "getDefault",
        "()Ljava/lang/Object;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lfdb$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfdb;Lwl7;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdb;",
            "Lwl7<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfdb;->V0(Lfdb;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lfdb$c;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljl7;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no valid Pref type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfdb;Lwl7;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdb;",
            "Lwl7<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfdb;->V0(Lfdb;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, p3, Ljava/lang/Float;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p2, p3, Ljava/util/Set;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfdb$c;->a:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p3, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid Pref type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
