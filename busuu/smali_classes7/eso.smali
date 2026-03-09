.class public abstract Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)Leso;
    .locals 1

    new-instance v0, Ldso;

    invoke-direct {v0, p0}, Ldso;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Leso;->a(C)Z

    move-result p1

    return p1
.end method
