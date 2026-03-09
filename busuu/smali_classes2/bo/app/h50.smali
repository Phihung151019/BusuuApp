.class public final Lbo/app/h50;
.super Lbo/app/pc0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/bz;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/pc0;-><init>(Lbo/app/bz;)V

    invoke-static {p1}, Lbo/app/pc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method
