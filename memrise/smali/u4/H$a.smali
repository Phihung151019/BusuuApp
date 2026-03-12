.class public final Lu4/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu4/H$c;

.field public b:Lu4/H$b;

.field public c:Lu4/t;

.field public d:Lu4/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu4/H$c;->d:Lu4/H$c;

    iput-object v0, p0, Lu4/H$a;->a:Lu4/H$c;

    sget-object v0, Lu4/H$b;->c:Lu4/H$b;

    iput-object v0, p0, Lu4/H$a;->b:Lu4/H$b;

    new-instance v0, Lu4/t$b;

    invoke-direct {v0}, Lu4/t$b;-><init>()V

    invoke-virtual {v0}, Lu4/t$b;->a()Lu4/t;

    move-result-object v0

    iput-object v0, p0, Lu4/H$a;->c:Lu4/t;

    sget-object v0, Lu4/g;->d:Lu4/g$a;

    iput-object v0, p0, Lu4/H$a;->d:Lu4/g;

    return-void
.end method

.method public constructor <init>(Lu4/H;)V
    .locals 2

    invoke-direct {p0}, Lu4/H$a;-><init>()V

    iget-object v0, p1, Lu4/H;->a:Lu4/H$c;

    const-string v1, "type"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu4/H$a;->a:Lu4/H$c;

    iget-object v0, p1, Lu4/H;->b:Lu4/H$b;

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu4/H$a;->b:Lu4/H$b;

    iget-object v0, p1, Lu4/H;->c:Lu4/t;

    const-string v1, "params"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu4/H$a;->c:Lu4/t;

    iget-object p1, p1, Lu4/H;->d:Lu4/g;

    const-string v0, "dividerAttributes"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu4/H$a;->d:Lu4/g;

    return-void
.end method


# virtual methods
.method public final a()Lu4/H;
    .locals 5

    new-instance v0, Lu4/H;

    iget-object v1, p0, Lu4/H$a;->a:Lu4/H$c;

    iget-object v2, p0, Lu4/H$a;->b:Lu4/H$b;

    iget-object v3, p0, Lu4/H$a;->c:Lu4/t;

    iget-object v4, p0, Lu4/H$a;->d:Lu4/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lu4/H;-><init>(Lu4/H$c;Lu4/H$b;Lu4/t;Lu4/g;)V

    return-object v0
.end method
