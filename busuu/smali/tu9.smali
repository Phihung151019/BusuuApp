.class public Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu9$a;,
        Ltu9$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ltu9;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ltu9$a;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ltu9;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltu9$a;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ltu9;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Ltu9$b;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltu9;->c:Ljava/lang/String;

    invoke-static {p1}, Ltu9$b;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Ltu9;->d:Z

    invoke-static {p1}, Ltu9$a;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltu9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltu9;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltu9;->e:Ljava/util/List;

    invoke-static {p1}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltu9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lsu9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Ltu9;->a:Ljava/lang/String;

    invoke-static {v1}, Ltu9$a;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lsu9;

    invoke-direct {v2, v1}, Lsu9;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Landroid/app/NotificationChannelGroup;
    .locals 2

    iget-object v0, p0, Ltu9;->a:Ljava/lang/String;

    iget-object v1, p0, Ltu9;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ltu9$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    iget-object v1, p0, Ltu9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ltu9$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    return-object v0
.end method
