.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lcs;


# direct methods
.method public synthetic constructor <init>(Lcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->a:Lcs;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    iget-object v0, p0, Lm;->a:Lcs;

    invoke-static {v0, p1}, Ln;->a(Lcs;Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method
