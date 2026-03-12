.class public final synthetic Lg7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/h$a;


# instance fields
.field public final synthetic a:Lg7/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg7/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/n;->a:Lg7/X;

    iput p2, p0, Lg7/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/a0$a;

    iget-object v0, p0, Lg7/n;->a:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    iget v1, p0, Lg7/n;->b:I

    invoke-interface {p1, v0, v1}, Lg7/a0$a;->x(Lg7/k0;I)V

    return-void
.end method
