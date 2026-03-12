.class public final synthetic LO/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO/U;->b:I

    iput-object p2, p0, LO/U;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LO/c;

    iget v1, p0, LO/U;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LO/U;->c:LBm/a;

    invoke-direct {v0, v1, v2, v3}, LO/c;-><init>(IFLBm/a;)V

    return-object v0
.end method
