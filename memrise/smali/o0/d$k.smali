.class public final Lo0/d$k;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lo0/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$k;->c:Lo0/d$k;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LB5/c;->i(Ln0/a1;Ln0/c;I)V

    invoke-virtual {p3}, Ln0/a1;->j()V

    return-void
.end method
