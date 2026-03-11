.class public final Ll7/A$b;
.super Ll7/A;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LX6/c;


# direct methods
.method public constructor <init>(LX6/c;LU6/c;LU6/g;Ly6/b0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ll7/A;-><init>(LU6/c;LU6/g;Ly6/b0;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ll7/A$b;->d:LX6/c;

    return-void
.end method


# virtual methods
.method public a()LX6/c;
    .locals 1

    iget-object v0, p0, Ll7/A$b;->d:LX6/c;

    return-object v0
.end method
