.class public Lvg9$e$a;
.super Lvg9$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg9$e;->b(I)Lvg9$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvg9$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg9$e;


# direct methods
.method public constructor <init>(Lvg9$e;I)V
    .locals 0

    iput-object p1, p0, Lvg9$e$a;->b:Lvg9$e;

    iput p2, p0, Lvg9$e$a;->a:I

    invoke-direct {p0}, Lvg9$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lkd8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkd8<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lvg9$e$a;->b:Lvg9$e;

    invoke-virtual {v0}, Lvg9$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lvg9$c;

    iget v2, p0, Lvg9$e$a;->a:I

    invoke-direct {v1, v2}, Lvg9$c;-><init>(I)V

    invoke-static {v0, v1}, Lwg9;->b(Ljava/util/Map;Lhef;)Lkd8;

    move-result-object v0

    return-object v0
.end method
