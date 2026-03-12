.class public final Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll8/t;


# direct methods
.method public constructor <init>(Ll8/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/r;->c:Ll8/t;

    iput p2, p0, Ll8/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll8/r;->c:Ll8/t;

    iget v1, p0, Ll8/r;->b:I

    invoke-virtual {v0, v1}, Ll8/t;->i(I)V

    return-void
.end method
