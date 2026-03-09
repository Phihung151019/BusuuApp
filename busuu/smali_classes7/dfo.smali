.class public final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lefo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefo;

    invoke-direct {v0}, Lefo;-><init>()V

    sput-object v0, Ldfo;->a:Lefo;

    return-void
.end method

.method public static bridge synthetic a()Lefo;
    .locals 1

    sget-object v0, Ldfo;->a:Lefo;

    return-object v0
.end method
