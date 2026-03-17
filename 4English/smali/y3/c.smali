.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/c;->m:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly3/c;->m:I

    invoke-static {v0}, Ly3/b$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
