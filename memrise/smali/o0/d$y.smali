.class public final Lo0/d$y;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:Lo0/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$y;->c:Lo0/d$y;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lo0/g$a;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lo0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Ln0/c;->g(II)V

    return-void
.end method
