.class public Lkt9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leag<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcag<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lkt9;->a:Lkt9;

    return-object p1
.end method
