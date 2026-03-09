.class public final synthetic Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lftc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Lftc;

    iput p2, p0, Letc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letc;->a:Lftc;

    iget v1, p0, Letc;->b:I

    invoke-static {v0, v1}, Lftc;->d(Lftc;I)V

    return-void
.end method
