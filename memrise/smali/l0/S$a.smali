.class public final Ll0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD/K0;

.field public final b:LNm/k0;


# direct methods
.method public constructor <init>(LD/K0;LNm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/S$a;->a:LD/K0;

    iput-object p2, p0, Ll0/S$a;->b:LNm/k0;

    return-void
.end method
