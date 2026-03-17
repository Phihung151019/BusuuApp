.class public final synthetic LCa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LCa/A;


# direct methods
.method public synthetic constructor <init>(LCa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/z;->m:LCa/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCa/z;->m:LCa/A;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LCa/A;->s2(LCa/A;Ljava/util/List;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
