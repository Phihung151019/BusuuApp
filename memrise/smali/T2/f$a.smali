.class public final LT2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT2/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LT2/g$a;

    invoke-direct {v0}, LT2/g$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT2/f$a;->a:Landroid/content/Context;

    iput-object v0, p0, LT2/f$a;->b:LT2/g$a;

    return-void
.end method


# virtual methods
.method public final a()LT2/c;
    .locals 3

    new-instance v0, LT2/f;

    iget-object v1, p0, LT2/f$a;->b:LT2/g$a;

    invoke-virtual {v1}, LT2/g$a;->a()LT2/c;

    move-result-object v1

    iget-object v2, p0, LT2/f$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LT2/f;-><init>(Landroid/content/Context;LT2/c;)V

    return-object v0
.end method
