.class public final synthetic Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lypc$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lypc$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqc;->a:Lypc$e;

    iput p2, p0, Laqc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqc;->a:Lypc$e;

    iget v1, p0, Laqc;->b:I

    invoke-static {v0, v1}, Lypc$e;->b(Lypc$e;I)V

    return-void
.end method
