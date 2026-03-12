.class public final synthetic Lg7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/h$a;


# instance fields
.field public final synthetic a:Lg7/X;


# direct methods
.method public synthetic constructor <init>(Lg7/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/r;->a:Lg7/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/a0$a;

    iget-object v0, p0, Lg7/r;->a:Lg7/X;

    iget-boolean v1, v0, Lg7/X;->k:Z

    iget v0, v0, Lg7/X;->d:I

    invoke-interface {p1, v0, v1}, Lg7/a0$a;->o(IZ)V

    return-void
.end method
