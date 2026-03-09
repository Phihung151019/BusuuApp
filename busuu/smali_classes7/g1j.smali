.class public final Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1j;


# direct methods
.method public constructor <init>(Lj1j;I)V
    .locals 0

    iput-object p1, p0, Lg1j;->b:Lj1j;

    iput p2, p0, Lg1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1j;->b:Lj1j;

    iget v1, p0, Lg1j;->a:I

    invoke-static {v0, v1}, Lj1j;->y(Lj1j;I)V

    return-void
.end method
