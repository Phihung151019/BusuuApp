.class public final synthetic Lga/t;
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

    iput-object p1, p0, Lga/t;->m:Lga/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/t;->m:Lga/z;

    check-cast p1, Lhc/p;

    invoke-static {v0, p1}, Lga/z;->H1(Lga/z;Lhc/p;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
