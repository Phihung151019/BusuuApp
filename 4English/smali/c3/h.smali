.class public final synthetic Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Ld3/b;


# direct methods
.method public synthetic constructor <init>(Ld3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->a:Ld3/b;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/h;->a:Ld3/b;

    invoke-interface {v0}, Ld3/b;->e()LY2/a;

    move-result-object v0

    return-object v0
.end method
