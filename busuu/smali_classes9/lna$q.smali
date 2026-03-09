.class public final Llna$q;
.super Llna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llna<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llna;-><init>()V

    iput-object p1, p0, Llna$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lunc;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunc;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llna$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lunc;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
