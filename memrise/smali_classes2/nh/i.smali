.class public final Lnh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/f;


# instance fields
.field public final synthetic a:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/util/List<",
            "Lnh/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "Ljava/util/List<",
            "Lnh/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/i;->a:LCm/A;

    return-void
.end method


# virtual methods
.method public final a(ZLnh/n;)V
    .locals 5

    const-string v0, "reminderDay"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/i;->a:LCm/A;

    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p2, Lnh/n;->b:Ljava/time/DayOfWeek;

    iget-object v3, p2, Lnh/n;->c:Ljava/lang/String;

    const-string v4, "day"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnh/n;

    invoke-direct {v4, v2, v3, p1}, Lnh/n;-><init>(Ljava/time/DayOfWeek;Ljava/lang/String;Z)V

    invoke-static {p2, v4, v1}, LK8/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    return-void
.end method
