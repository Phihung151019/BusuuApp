.class public final Le0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDc/d;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Le0/Y;->a:Ln0/L;

    return-void
.end method
