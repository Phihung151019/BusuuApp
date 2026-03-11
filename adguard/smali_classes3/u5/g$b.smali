.class public Lu5/g$b;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv5/c;

.field public b:Ly5/a;

.field public c:LA5/a;

.field public d:Lu5/c;

.field public e:Lz5/a;

.field public f:Ly5/d;

.field public g:Lu5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu5/g$b;)Lv5/c;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->a:Lv5/c;

    return-object p0
.end method

.method public static synthetic b(Lu5/g$b;)Ly5/a;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->b:Ly5/a;

    return-object p0
.end method

.method public static synthetic c(Lu5/g$b;)LA5/a;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->c:LA5/a;

    return-object p0
.end method

.method public static synthetic d(Lu5/g$b;)Lu5/c;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->d:Lu5/c;

    return-object p0
.end method

.method public static synthetic e(Lu5/g$b;)Lz5/a;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->e:Lz5/a;

    return-object p0
.end method

.method public static synthetic f(Lu5/g$b;)Ly5/d;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->f:Ly5/d;

    return-object p0
.end method

.method public static synthetic g(Lu5/g$b;)Lu5/j;
    .locals 0

    iget-object p0, p0, Lu5/g$b;->g:Lu5/j;

    return-object p0
.end method


# virtual methods
.method public h(Lv5/c;Lu5/j;)Lu5/g;
    .locals 0
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lu5/g$b;->a:Lv5/c;

    iput-object p2, p0, Lu5/g$b;->g:Lu5/j;

    iget-object p1, p0, Lu5/g$b;->b:Ly5/a;

    if-nez p1, :cond_0

    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object p1

    iput-object p1, p0, Lu5/g$b;->b:Ly5/a;

    :cond_0
    iget-object p1, p0, Lu5/g$b;->c:LA5/a;

    if-nez p1, :cond_1

    new-instance p1, LA5/b;

    invoke-direct {p1}, LA5/b;-><init>()V

    iput-object p1, p0, Lu5/g$b;->c:LA5/a;

    :cond_1
    iget-object p1, p0, Lu5/g$b;->d:Lu5/c;

    if-nez p1, :cond_2

    new-instance p1, Lu5/d;

    invoke-direct {p1}, Lu5/d;-><init>()V

    iput-object p1, p0, Lu5/g$b;->d:Lu5/c;

    :cond_2
    iget-object p1, p0, Lu5/g$b;->e:Lz5/a;

    if-nez p1, :cond_3

    invoke-static {}, Lz5/a;->a()Lz5/a;

    move-result-object p1

    iput-object p1, p0, Lu5/g$b;->e:Lz5/a;

    :cond_3
    iget-object p1, p0, Lu5/g$b;->f:Ly5/d;

    if-nez p1, :cond_4

    new-instance p1, Ly5/e;

    invoke-direct {p1}, Ly5/e;-><init>()V

    iput-object p1, p0, Lu5/g$b;->f:Ly5/d;

    :cond_4
    new-instance p1, Lu5/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu5/g;-><init>(Lu5/g$b;Lu5/g$a;)V

    return-object p1
.end method
