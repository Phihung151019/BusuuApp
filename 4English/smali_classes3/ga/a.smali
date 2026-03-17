.class public final synthetic Lga/a;
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

    iput-object p1, p0, Lga/a;->m:Lga/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/a;->m:Lga/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lga/l;->l0(Lga/l;Ljava/lang/String;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
