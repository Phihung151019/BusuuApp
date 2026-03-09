.class public final synthetic Ltvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnk;


# instance fields
.field public final synthetic a:Lawm;


# direct methods
.method public synthetic constructor <init>(Lawm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->a:Lawm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltvm;->a:Lawm;

    invoke-virtual {v0, p1, p2}, Lawm;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
