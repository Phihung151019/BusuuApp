.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzf$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->a:Lzf$a;

    iput p2, p0, Lig3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lig3;->a:Lzf$a;

    iget v1, p0, Lig3;->b:I

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->V0(Lzf$a;ILzf;)V

    return-void
.end method
