.class public final synthetic LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LFa/h;


# direct methods
.method public synthetic constructor <init>(LFa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g;->m:LFa/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFa/g;->m:LFa/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LFa/h;->o2(LFa/h;Ljava/util/List;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
