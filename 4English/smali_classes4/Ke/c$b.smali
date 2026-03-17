.class public final LKe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LLe/d;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LKe/c$b;->g:I

    invoke-static {p1}, LLe/d;->d(Landroid/app/Activity;)LLe/d;

    move-result-object p1

    iput-object p1, p0, LKe/c$b;->a:LLe/d;

    iput p2, p0, LKe/c$b;->b:I

    iput-object p3, p0, LKe/c$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LKe/c;
    .locals 10

    iget-object v0, p0, LKe/c$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LKe/c$b;->a:LLe/d;

    invoke-virtual {v0}, LLe/d;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, LKe/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/c$b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LKe/c$b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LKe/c$b;->a:LLe/d;

    invoke-virtual {v0}, LLe/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/c$b;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LKe/c$b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LKe/c$b;->a:LLe/d;

    invoke-virtual {v0}, LLe/d;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/c$b;->f:Ljava/lang/String;

    :cond_2
    new-instance v0, LKe/c;

    iget-object v2, p0, LKe/c$b;->a:LLe/d;

    iget-object v3, p0, LKe/c$b;->c:[Ljava/lang/String;

    iget v4, p0, LKe/c$b;->b:I

    iget-object v5, p0, LKe/c$b;->d:Ljava/lang/String;

    iget-object v6, p0, LKe/c$b;->e:Ljava/lang/String;

    iget-object v7, p0, LKe/c$b;->f:Ljava/lang/String;

    iget v8, p0, LKe/c$b;->g:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LKe/c;-><init>(LLe/d;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILKe/c$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LKe/c$b;
    .locals 0

    iput-object p1, p0, LKe/c$b;->d:Ljava/lang/String;

    return-object p0
.end method
