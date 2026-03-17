.class public final Lzd/y$b;
.super Lzd/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lld/c;


# direct methods
.method public constructor <init>(Lld/c;Lid/c;Lid/g;LMc/b0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lzd/y;-><init>(Lid/c;Lid/g;LMc/b0;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lzd/y$b;->d:Lld/c;

    return-void
.end method


# virtual methods
.method public a()Lld/c;
    .locals 1

    iget-object v0, p0, Lzd/y$b;->d:Lld/c;

    return-object v0
.end method
