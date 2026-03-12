.class public final Lo0/d$m;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final c:Lo0/d$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$m;->c:Lo0/d$m;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ln0/a1;->c(Ln0/a;)I

    move-result p1

    invoke-virtual {p3, p1}, Ln0/a1;->l(I)V

    return-void
.end method
