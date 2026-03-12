.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV6/c;

.field public static final b:Lia/b;

.field public static final c:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/c;->a:LV6/c;

    new-instance v0, Lla/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/a;-><init>(I)V

    const-class v1, Lla/d;

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LV6/c;->b:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LV6/c;->c:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY6/c;

    check-cast p2, Lia/d;

    sget-object v0, LV6/c;->b:Lia/b;

    iget-wide v1, p1, LY6/c;->a:J

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LV6/c;->c:Lia/b;

    iget-object p1, p1, LY6/c;->b:LY6/c$a;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
