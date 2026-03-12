.class public final LO3/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:LO3/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/E0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LNm/l0;


# direct methods
.method public constructor <init>(LO3/Z;LO3/E0;LNm/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/U$a;->a:LO3/Z;

    iput-object p2, p0, LO3/U$a;->b:LO3/E0;

    iput-object p3, p0, LO3/U$a;->c:LNm/l0;

    return-void
.end method
