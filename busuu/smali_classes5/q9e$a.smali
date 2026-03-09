.class public Lq9e$a;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq9e;


# direct methods
.method public constructor <init>(Lq9e;)V
    .locals 0

    iput-object p1, p0, Lq9e$a;->b:Lq9e;

    invoke-direct {p0}, Lxo0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lq9e$a;->b:Lq9e;

    invoke-virtual {p1}, Lq9e;->onThumbsDownButtonClicked()V

    return-void
.end method
