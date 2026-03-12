.class public final Le0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static final b:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/C0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/C0;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Le0/E0;->a:Ln0/p1;

    new-instance v0, Le0/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/D0;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Le0/E0;->b:Ln0/L;

    return-void
.end method
