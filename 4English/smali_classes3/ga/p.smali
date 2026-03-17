.class public final synthetic Lga/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lga/z;


# direct methods
.method public synthetic constructor <init>(Lga/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/p;->m:Lga/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/p;->m:Lga/z;

    invoke-static {v0}, Lga/z;->L1(Lga/z;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
