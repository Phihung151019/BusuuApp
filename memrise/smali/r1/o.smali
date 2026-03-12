.class public abstract Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/o$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/m;

.field public static final c:Lr1/C;

.field public static final d:Lr1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/m;

    invoke-direct {v0}, Lr1/J;-><init>()V

    sput-object v0, Lr1/o;->b:Lr1/m;

    new-instance v0, Lr1/C;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lr1/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr1/o;->c:Lr1/C;

    new-instance v0, Lr1/C;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lr1/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr1/o;->d:Lr1/C;

    new-instance v0, Lr1/C;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lr1/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr1/C;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lr1/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
