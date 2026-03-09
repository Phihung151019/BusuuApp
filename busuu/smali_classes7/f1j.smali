.class public final Lf1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1j;


# direct methods
.method public constructor <init>(Lj1j;)V
    .locals 0

    iput-object p1, p0, Lf1j;->a:Lj1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1j;->a:Lj1j;

    invoke-static {v0}, Lj1j;->x(Lj1j;)V

    return-void
.end method
