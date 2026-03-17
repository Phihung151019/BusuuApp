.class final LV2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LY2/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LV2/a$c;

.field private static final b:LH5/c;

.field private static final c:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/a$c;

    invoke-direct {v0}, LV2/a$c;-><init>()V

    sput-object v0, LV2/a$c;->a:LV2/a$c;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, LV2/a$c;->b:LH5/c;

    const-string v0, "reason"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, LV2/a$c;->c:LH5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY2/c;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LV2/a$c;->b(LY2/c;LH5/e;)V

    return-void
.end method

.method public b(LY2/c;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV2/a$c;->b:LH5/c;

    invoke-virtual {p1}, LY2/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LV2/a$c;->c:LH5/c;

    invoke-virtual {p1}, LY2/c;->b()LY2/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method
