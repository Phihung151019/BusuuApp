.class public final synthetic Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezp;->a:Ljzp;

    iput p2, p0, Lezp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezp;->a:Ljzp;

    iget-object v0, v0, Ljzp;->b:Luzp;

    iget v1, p0, Lezp;->b:I

    invoke-static {v0, v1}, Luzp;->c(Luzp;I)V

    return-void
.end method
