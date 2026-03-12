.class public final Lo0/d$J;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation


# static fields
.field public static final c:Lo0/d$J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$J;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$J;->c:Lo0/d$J;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    invoke-interface {p2}, Ln0/c;->e()V

    return-void
.end method
