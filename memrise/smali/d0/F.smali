.class public final synthetic Ld0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ld0/B;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/F;->b:Ld0/B;

    iput p2, p0, Ld0/F;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/F;->b:Ld0/B;

    iget-object v0, v0, Ld0/B;->d:Ln1/I;

    iget-object v0, v0, Ln1/I;->b:Ln1/l;

    iget v1, p0, Ld0/F;->c:I

    invoke-virtual {v0, v1}, Ln1/l;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
