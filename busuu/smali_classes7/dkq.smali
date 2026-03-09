.class public final synthetic Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ldlq;


# direct methods
.method public synthetic constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkq;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldkq;->a:Ldlq;

    invoke-virtual {v0, p1, p2}, Ldlq;->U(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
