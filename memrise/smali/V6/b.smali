.class public final LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV6/b;

.field public static final b:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/b;->a:LV6/b;

    new-instance v0, Lla/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/a;-><init>(I)V

    const-class v1, Lla/d;

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LV6/b;->b:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY6/b;

    check-cast p2, Lia/d;

    sget-object v0, LV6/b;->b:Lia/b;

    iget-object p1, p1, LY6/b;->a:LY6/e;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
