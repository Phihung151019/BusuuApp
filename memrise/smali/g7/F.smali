.class public final synthetic Lg7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/h$a;


# instance fields
.field public final synthetic a:Lg7/N;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg7/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/F;->a:Lg7/N;

    iput p2, p0, Lg7/F;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg7/F;->b:I

    check-cast p1, Lg7/a0$a;

    iget-object v1, p0, Lg7/F;->a:Lg7/N;

    invoke-interface {p1, v1, v0}, Lg7/a0$a;->t(Lg7/N;I)V

    return-void
.end method
