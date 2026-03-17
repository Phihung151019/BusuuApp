.class public final synthetic Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->m:Lga/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/f;->m:Lga/l;

    check-cast p1, Lhc/p;

    invoke-static {v0, p1}, Lga/l;->q0(Lga/l;Lhc/p;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
