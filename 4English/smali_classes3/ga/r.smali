.class public final synthetic Lga/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lga/z;


# direct methods
.method public synthetic constructor <init>(Lga/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/r;->m:Lga/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/r;->m:Lga/z;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lga/z;->D1(Lga/z;Ljava/lang/String;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
