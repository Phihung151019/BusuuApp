.class public final Lcf1$c;
.super Lhdf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Lce3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce3$a<",
            "Lcf1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce3$a<",
            "Lcf1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhdf;-><init>()V

    iput-object p1, p0, Lcf1$c;->g:Lce3$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lcf1$c;->g:Lce3$a;

    invoke-interface {v0, p0}, Lce3$a;->a(Lce3;)V

    return-void
.end method
